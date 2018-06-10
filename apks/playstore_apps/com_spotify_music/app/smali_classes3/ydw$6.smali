.class final Lydw$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydw;->e()V
.end annotation


# instance fields
.field private synthetic a:Lydw;


# direct methods
.method constructor <init>(Lydw;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lydw$6;->a:Lydw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 319
    iget-object v0, p0, Lydw$6;->a:Lydw;

    invoke-virtual {v0}, Lydw;->e()V

    return-void
.end method
