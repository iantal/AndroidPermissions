.class final Liqa$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liqa;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liji<",
        "Litr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lipt;

.field private synthetic b:Liqa;


# direct methods
.method constructor <init>(Liqa;Lipt;)V
    .locals 0

    .line 464
    iput-object p1, p0, Liqa$6;->b:Liqa;

    iput-object p2, p0, Liqa$6;->a:Lipt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 464
    check-cast p1, Litr;

    .line 1467
    iget-object v0, p0, Liqa$6;->a:Lipt;

    invoke-virtual {v0}, Lipt;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liqa$6;->a:Lipt;

    invoke-virtual {v1}, Lipt;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liqa$6;->b:Liqa;

    invoke-static {v2}, Liqa;->j(Liqa;)Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
