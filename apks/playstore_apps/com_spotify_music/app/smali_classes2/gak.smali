.class public final Lgak;
.super Lgaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaa<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;)V
    .locals 6

    const-string v4, ""

    const-string v5, "Enabled"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lgak;-><init>(Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;)V
    .locals 6

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lgak;-><init>(Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 47
    const-class v1, Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgaa;-><init>(Ljava/lang/Class;Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;)V

    .line 48
    iput-object p5, p0, Lgak;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ljava/io/Serializable;)Z
    .locals 1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 1061
    iget-object v0, p0, Lgak;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
