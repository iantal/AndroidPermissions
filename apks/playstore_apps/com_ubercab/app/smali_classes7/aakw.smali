.class public abstract Laakw;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field protected final b:Laakx;

.field protected final c:Laaky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laakx;Laaky;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Laakw;->b:Laakx;

    .line 37
    iput-object p3, p0, Laakw;->c:Laaky;

    return-void
.end method


# virtual methods
.method public a()Laakx;
    .locals 1

    .line 46
    iget-object v0, p0, Laakw;->b:Laakx;

    return-object v0
.end method

.method public c()Laaky;
    .locals 1

    .line 55
    iget-object v0, p0, Laakw;->c:Laaky;

    return-object v0
.end method
