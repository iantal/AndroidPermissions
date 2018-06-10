.class public final Laugm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauhk;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Laugn;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0, p1}, Laugm;->a(Laugn;)V

    return-void
.end method

.method synthetic constructor <init>(Laugn;Laugm$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Laugm;-><init>(Laugn;)V

    return-void
.end method

.method public static a()Laugn;
    .locals 2

    .line 21
    new-instance v0, Laugn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laugn;-><init>(Laugm$1;)V

    return-object v0
.end method

.method private a(Laugn;)V
    .locals 0

    .line 26
    invoke-static {p1}, Laugn;->a(Laugn;)Latyo;

    move-result-object p1

    iput-object p1, p0, Laugm;->a:Latyo;

    return-void
.end method

.method private b(Lauhj;)Lauhj;
    .locals 1

    .line 34
    iget-object v0, p0, Laugm;->a:Latyo;

    invoke-static {v0}, Latyp;->b(Latyo;)Latyh;

    move-result-object v0

    invoke-static {p1, v0}, Lauhm;->a(Lauhj;Latyh;)V

    return-object p1
.end method


# virtual methods
.method public a(Lauhj;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Laugm;->b(Lauhj;)Lauhj;

    return-void
.end method
