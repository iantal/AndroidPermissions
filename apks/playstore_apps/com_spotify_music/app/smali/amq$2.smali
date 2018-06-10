.class final Lamq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamq;->a()V
.end annotation


# instance fields
.field private synthetic a:Lamq;


# direct methods
.method constructor <init>(Lamq;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lamq$2;->a:Lamq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 75
    iget-object v0, p0, Lamq$2;->a:Lamq;

    const-wide/16 v1, 0x0

    .line 1014
    invoke-virtual {v0, v1, v2}, Lamq;->a(J)V

    return-void
.end method
