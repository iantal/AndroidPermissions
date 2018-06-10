.class public abstract Laphr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laphq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laoxo;


# direct methods
.method public constructor <init>(Laoxo;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Laphr;->a:Laoxo;

    return-void
.end method


# virtual methods
.method public b()Laoxo;
    .locals 1

    .line 19
    iget-object v0, p0, Laphr;->a:Laoxo;

    return-object v0
.end method
