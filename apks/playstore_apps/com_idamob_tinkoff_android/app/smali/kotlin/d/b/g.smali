.class public abstract Lkotlin/d/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/d/b/e;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/d/b/g;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lkotlin/d/b/k;->a(Lkotlin/d/b/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
