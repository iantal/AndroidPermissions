.class final Llps$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llps;
.end annotation


# instance fields
.field private synthetic a:Llps;


# direct methods
.method constructor <init>(Llps;)V
    .locals 0

    .line 34
    iput-object p1, p0, Llps$2;->a:Llps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 37
    iget-object v0, p0, Llps$2;->a:Llps;

    invoke-virtual {v0}, Llps;->aK_()V

    return-void
.end method
