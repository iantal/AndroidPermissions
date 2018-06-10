.class final Llqv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqv;->d()V
.end annotation


# instance fields
.field private synthetic a:Llqv;


# direct methods
.method constructor <init>(Llqv;)V
    .locals 0

    .line 58
    iput-object p1, p0, Llqv$3;->a:Llqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 62
    iget-object v0, p0, Llqv$3;->a:Llqv;

    invoke-static {v0}, Llqv;->a(Llqv;)V

    return-void
.end method
