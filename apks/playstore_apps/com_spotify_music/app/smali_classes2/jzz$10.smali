.class final Ljzz$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmky;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzz;
.end annotation


# instance fields
.field private synthetic a:Ljzz;


# direct methods
.method constructor <init>(Ljzz;)V
    .locals 0

    .line 433
    iput-object p1, p0, Ljzz$10;->a:Ljzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 436
    iget-object v0, p0, Ljzz$10;->a:Ljzz;

    invoke-static {v0, p1}, Ljzz;->b(Ljzz;Z)Z

    .line 437
    iget-object p1, p0, Ljzz$10;->a:Ljzz;

    invoke-static {p1}, Ljzz;->g(Ljzz;)V

    .line 438
    iget-object p1, p0, Ljzz$10;->a:Ljzz;

    invoke-virtual {p1}, Ljzz;->ao_()Lje;

    move-result-object p1

    check-cast p1, Lnhh;

    invoke-interface {p1}, Lnhh;->ai_()V

    return-void
.end method
