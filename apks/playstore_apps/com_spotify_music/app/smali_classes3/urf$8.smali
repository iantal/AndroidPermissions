.class final Lurf$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurf;->a(Ljava/lang/Class;Lyto;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgpp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lyto;


# direct methods
.method constructor <init>(Lyto;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lurf$8;->a:Lyto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lurf$8;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
