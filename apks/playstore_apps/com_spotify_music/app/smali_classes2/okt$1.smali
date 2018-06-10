.class final Lokt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokt;
.end annotation


# instance fields
.field private synthetic a:Lokt;


# direct methods
.method constructor <init>(Lokt;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lokt$1;->a:Lokt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 1

    .line 88
    iget-object v0, p0, Lokt$1;->a:Lokt;

    .line 1057
    iget-object v0, v0, Lokt;->a:Lolc;

    .line 88
    invoke-interface {v0, p1, p2}, Lolc;->a(II)V

    return-void
.end method
