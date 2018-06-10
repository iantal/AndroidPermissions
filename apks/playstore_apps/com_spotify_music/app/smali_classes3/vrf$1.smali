.class final Lvrf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvrf;
.end annotation


# instance fields
.field private synthetic a:Lvrf;


# direct methods
.method constructor <init>(Lvrf;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lvrf$1;->a:Lvrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lvrf$1;->a:Lvrf;

    .line 1030
    iget-object v0, v0, Lvrf;->a:Lvre;

    .line 94
    invoke-interface {v0, p1}, Lvre;->c(I)V

    return-void
.end method
