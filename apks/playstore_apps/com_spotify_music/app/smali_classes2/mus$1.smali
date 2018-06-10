.class final Lmus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmus;
.end annotation


# instance fields
.field private synthetic a:Lmus;


# direct methods
.method constructor <init>(Lmus;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lmus$1;->a:Lmus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 54
    iget-object v0, p0, Lmus$1;->a:Lmus;

    .line 1038
    invoke-virtual {v0}, Lmus;->k()V

    return-void
.end method
