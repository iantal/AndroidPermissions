.class final Ldkf;
.super Ljava/lang/Object;

# interfaces
.implements Ldkg;


# instance fields
.field private synthetic a:Ldka;


# direct methods
.method constructor <init>(Ldka;)V
    .locals 0

    iput-object p1, p0, Ldkf;->a:Ldka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final a(Ldjz;)V
    .locals 0

    iget-object p1, p0, Ldkf;->a:Ldka;

    invoke-static {p1}, Ldka;->b(Ldka;)Ldjz;

    move-result-object p1

    invoke-interface {p1}, Ldjz;->b()V

    return-void
.end method
