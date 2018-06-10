.class final Lxcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxch;


# direct methods
.method private constructor <init>(Lxch;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lxcj;->a:Lxch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxch;B)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lxcj;-><init>(Lxch;)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1137
    iget-object p1, p0, Lxcj;->a:Lxch;

    invoke-virtual {p1}, Lxch;->b()Lxce;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1139
    invoke-interface {p1}, Lxce;->b()V

    :cond_0
    return-void
.end method
