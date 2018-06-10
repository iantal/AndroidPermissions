.class public Lhhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhia;


# static fields
.field private static final a:Lhhw;


# instance fields
.field private final b:Lhhz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lhhw;

    sget-object v1, Lhhz;->a:Lhhz;

    invoke-direct {v0, v1}, Lhhw;-><init>(Lhhz;)V

    sput-object v0, Lhhw;->a:Lhhw;

    return-void
.end method

.method private constructor <init>(Lhhz;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhhw;->b:Lhhz;

    return-void
.end method

.method synthetic constructor <init>(Lhhz;Lhhw$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lhhw;-><init>(Lhhz;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lhhw;
    .locals 2

    .line 60
    new-instance v0, Lhhy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhhy;-><init>(Landroid/os/Bundle;Lhhw$1;)V

    return-object v0
.end method

.method public static a(Lhhz;)Lhhw;
    .locals 3

    .line 42
    sget-object v0, Lhhw$1;->a:[I

    invoke-virtual {p0}, Lhhz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 44
    sget-object p0, Lhhw;->a:Lhhw;

    return-object p0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use the createOn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lhhz;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhhw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Event() method for this type!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(IILandroid/content/Intent;)Lhhx;
    .locals 2

    .line 32
    new-instance v0, Lhhx;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lhhx;-><init>(Landroid/content/Intent;IILhhw$1;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lhhz;
    .locals 1

    .line 76
    iget-object v0, p0, Lhhw;->b:Lhhz;

    return-object v0
.end method

.method public synthetic b()Lhib;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lhhw;->a()Lhhz;

    move-result-object v0

    return-object v0
.end method
