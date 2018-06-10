.class public final Lhef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgc;


# instance fields
.field final synthetic a:Lhee;


# direct methods
.method private constructor <init>(Lhee;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lhef;->a:Lhee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhee;B)V
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lhef;-><init>(Lhee;)V

    return-void
.end method


# virtual methods
.method public final a(Lhnx;)V
    .locals 2

    .line 277
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lhef;->a:Lhee;

    .line 1233
    iget-object v0, v0, Lhee;->c:Lhed;

    .line 278
    new-instance v1, Lhef$1;

    invoke-direct {v1, p0, p1}, Lhef$1;-><init>(Lhef;Lhnx;)V

    invoke-interface {v0, v1}, Lhed;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
