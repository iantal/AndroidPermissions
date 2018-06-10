.class final Ljsi$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsi;
.end annotation


# instance fields
.field private synthetic a:Ljsi;


# direct methods
.method constructor <init>(Ljsi;)V
    .locals 0

    .line 322
    iput-object p1, p0, Ljsi$8;->a:Ljsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljtj;)V
    .locals 0

    .line 325
    iget-object p1, p0, Ljsi$8;->a:Ljsi;

    .line 1034
    iget-object p1, p1, Ljsi;->c:Ljsd;

    .line 325
    invoke-interface {p1}, Ljsd;->a()V

    return-void
.end method
