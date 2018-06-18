.class public abstract Lf/d/b/k;
.super Ljava/lang/Object;
.source "Lambda.kt"

# interfaces
.implements Lf/d/b/h;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/d/b/k;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {p0}, Lf/d/b/s;->a(Lf/d/b/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
