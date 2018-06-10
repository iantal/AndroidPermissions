.class public final Lxwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lxwf;

.field public final c:Lxwi;


# direct methods
.method public constructor <init>(ILxwf;Lxwi;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lxwj;->a:I

    .line 31
    iput-object p2, p0, Lxwj;->b:Lxwf;

    .line 32
    iput-object p3, p0, Lxwj;->c:Lxwi;

    return-void
.end method

.method public constructor <init>(Lxwf;Lxwi;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1, p2}, Lxwj;-><init>(ILxwf;Lxwi;)V

    return-void
.end method
