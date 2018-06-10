.class final Llqt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llqt;
.end annotation


# instance fields
.field private synthetic a:Llqt;


# direct methods
.method constructor <init>(Llqt;)V
    .locals 0

    .line 14
    iput-object p1, p0, Llqt$1;->a:Llqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 17
    iget-object v0, p0, Llqt$1;->a:Llqt;

    invoke-virtual {v0}, Llqt;->aK_()V

    return-void
.end method
