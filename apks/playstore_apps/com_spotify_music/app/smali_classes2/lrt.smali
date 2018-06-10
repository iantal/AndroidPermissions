.class public final Llrt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lmku;

.field private final c:Llru;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "unaccepted_licenses"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Llrt;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmku;Llru;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Llrt;->b:Lmku;

    .line 37
    iput-object p2, p0, Llrt;->c:Llru;

    return-void
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    .line 74
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lifw;->a()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Llrt;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 78
    invoke-static {p0}, Llrt;->a(Landroid/database/Cursor;)[Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 91
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2067
    invoke-static {p0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, ","

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 92
    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 107
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "unaccepted_licenses"

    const/4 v2, 0x0

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lifw;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x3d

    .line 1068
    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " has no license version"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Lgoa;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 52
    iget-object p3, p0, Llrt;->b:Lmku;

    .line 2021
    sget-object v0, Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;->a:Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;

    if-ne p1, v0, :cond_0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2022
    :goto_1
    new-instance p1, Lhtc;

    .line 2026
    invoke-interface {p3}, Lmku;->a()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    move-object v2, p1

    move-object v7, p2

    .line 2022
    invoke-direct/range {v2 .. v7}, Lhtc;-><init>(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 2057
    iget-object p2, p0, Llrt;->c:Llru;

    new-instance p3, Lhql;

    iget-boolean v1, p1, Lhtc;->a:Z

    iget-wide v2, p1, Lhtc;->b:J

    iget-object v4, p1, Lhtc;->c:Ljava/lang/String;

    iget-object v5, p1, Lhtc;->d:Ljava/lang/String;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lhql;-><init>(ZJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Llru;->a(Lhqg;)V

    return-void
.end method
