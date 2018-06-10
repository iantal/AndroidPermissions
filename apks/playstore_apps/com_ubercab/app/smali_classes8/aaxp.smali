.class public final Laaxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Laaxq;


# direct methods
.method public constructor <init>(ILaaxq;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Laaxp;->a:I

    .line 13
    iput-object p2, p0, Laaxp;->b:Laaxq;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget v0, p0, Laaxp;->a:I

    return v0
.end method

.method public b()Laaxq;
    .locals 1

    .line 32
    iget-object v0, p0, Laaxp;->b:Laaxq;

    return-object v0
.end method
