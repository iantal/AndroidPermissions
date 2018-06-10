.class public final Lvay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmje;


# instance fields
.field private final a:Lvar;

.field private b:Lvba;


# direct methods
.method public constructor <init>(Lvar;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvar;

    iput-object p1, p0, Lvay;->a:Lvar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lvay;->b:Lvba;

    invoke-interface {v0}, Lvba;->b()V

    return-void
.end method

.method public final a(Lvba;Lmjc;)V
    .locals 1

    .line 35
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvba;

    iput-object v0, p0, Lvay;->b:Lvba;

    .line 37
    iget-object v0, p0, Lvay;->a:Lvar;

    invoke-virtual {v0, p1}, Lvar;->a(Lvaw;)V

    .line 38
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjc;

    invoke-interface {p1, p0}, Lmjc;->a(Lmje;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 30
    iget-object v0, p0, Lvay;->b:Lvba;

    invoke-interface {v0}, Lvba;->a()V

    return-void
.end method
