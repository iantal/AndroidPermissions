.class final Lksd$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lksd;
.end annotation


# instance fields
.field private synthetic a:Lksd;


# direct methods
.method constructor <init>(Lksd;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lksd$11;->a:Lksd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 1

    .line 259
    iget-object v0, p0, Lksd$11;->a:Lksd;

    invoke-static {v0, p1, p2}, Lksd;->a(Lksd;II)V

    return-void
.end method
