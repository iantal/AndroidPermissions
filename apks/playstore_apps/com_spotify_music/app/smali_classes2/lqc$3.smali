.class public final Llqc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llqc;
.end annotation


# instance fields
.field private synthetic a:Llox;

.field private synthetic b:Llqc;


# direct methods
.method public constructor <init>(Llox;Llqc;)V
    .locals 0

    .line 56
    iput-object p1, p0, Llqc$3;->a:Llox;

    iput-object p2, p0, Llqc$3;->b:Llqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 59
    iget-object v0, p0, Llqc$3;->a:Llox;

    iget-object v1, p0, Llqc$3;->b:Llqc;

    .line 1017
    iget-object v1, v1, Llqc;->c:Llqk;

    .line 59
    invoke-virtual {v0, v1}, Llox;->a(Llqk;)V

    return-void
.end method
