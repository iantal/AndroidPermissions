.class public final Llse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llru;


# instance fields
.field final a:Landroid/content/Context;

.field public b:Llru;

.field final c:Lijf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lijf;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Llse;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Llse;->c:Lijf;

    .line 39
    new-instance p1, Llsf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llsf;-><init>(Llse;B)V

    iput-object p1, p0, Llse;->b:Llru;

    return-void
.end method


# virtual methods
.method public final a(Lhqg;)V
    .locals 1

    .line 58
    iget-object v0, p0, Llse;->b:Llru;

    invoke-interface {v0, p1}, Llru;->a(Lhqg;)V

    return-void
.end method
