.class public final Lciq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcin;

.field private final b:Lcjw;

.field private final c:Lcjt;


# direct methods
.method public constructor <init>(Lcin;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lciq;->a:Lcin;

    .line 70
    new-instance v0, Lcjw;

    invoke-interface {p1}, Lcin;->a()Lcjq;

    move-result-object p1

    invoke-direct {v0, p1}, Lcjw;-><init>(Lcjq;)V

    iput-object v0, p0, Lciq;->b:Lcjw;

    .line 71
    new-instance p1, Lcjt;

    iget-object v0, p0, Lciq;->b:Lcjw;

    invoke-direct {p1, v0}, Lcjt;-><init>(Lcjw;)V

    iput-object p1, p0, Lciq;->c:Lcjt;

    return-void
.end method


# virtual methods
.method public a(Lcjd;)I
    .locals 1

    .line 81
    iget-object v0, p0, Lciq;->a:Lcin;

    invoke-interface {v0}, Lcin;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 85
    :cond_0
    iget-object v0, p0, Lciq;->a:Lcin;

    invoke-interface {v0, p1}, Lcin;->a(Lcjd;)I

    move-result p1

    return p1
.end method

.method public a()Lcje;
    .locals 2

    .line 135
    new-instance v0, Lcje;

    iget-object v1, p0, Lciq;->b:Lcjw;

    invoke-direct {v0, v1}, Lcje;-><init>(Lcjw;)V

    return-object v0
.end method
