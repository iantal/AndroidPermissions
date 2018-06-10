.class final Lmuw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmuw;
.end annotation


# instance fields
.field private synthetic a:Lmuw;


# direct methods
.method constructor <init>(Lmuw;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lmuw$1;->a:Lmuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 64
    iget-object v0, p0, Lmuw$1;->a:Lmuw;

    invoke-static {v0}, Lmuw;->a(Lmuw;)Lrx/Emitter;

    return-void
.end method
