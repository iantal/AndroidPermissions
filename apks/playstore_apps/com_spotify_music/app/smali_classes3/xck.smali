.class final Lxck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxch;


# direct methods
.method private constructor <init>(Lxch;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lxck;->a:Lxch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxch;B)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lxck;-><init>(Lxch;)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1126
    iget-object p1, p0, Lxck;->a:Lxch;

    invoke-virtual {p1}, Lxch;->b()Lxce;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1128
    invoke-interface {p1}, Lxce;->a()V

    :cond_0
    return-void
.end method
