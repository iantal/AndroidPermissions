.class final Lmhi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmhi;
.end annotation


# instance fields
.field private synthetic a:Lmhi;


# direct methods
.method constructor <init>(Lmhi;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lmhi$2;->a:Lmhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 120
    iget-object v0, p0, Lmhi$2;->a:Lmhi;

    invoke-static {v0}, Lmhi;->a(Lmhi;)V

    return-void
.end method
