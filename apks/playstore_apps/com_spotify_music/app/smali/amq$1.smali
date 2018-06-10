.class final Lamq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamq;-><init>(Lamx;Lcom/adjust/sdk/ActivityPackage;Z)V
.end annotation


# instance fields
.field private synthetic a:Lamq;


# direct methods
.method constructor <init>(Lamq;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lamq$1;->a:Lamq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 54
    iget-object v0, p0, Lamq$1;->a:Lamq;

    .line 1134
    iget-object v1, v0, Lamq;->a:Lamt;

    new-instance v2, Lamq$6;

    invoke-direct {v2, v0}, Lamq$6;-><init>(Lamq;)V

    invoke-virtual {v1, v2}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
