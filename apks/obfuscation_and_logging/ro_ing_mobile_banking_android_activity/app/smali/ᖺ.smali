.class public final Lᖺ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private error:Lᗀ;


# direct methods
.method public constructor <init>(Lᗀ;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lᖺ;->error:Lᗀ;

    .line 13
    return-void
.end method


# virtual methods
.method public final getCode()Lᗀ;
    .locals 1

    .line 17
    iget-object v0, p0, Lᖺ;->error:Lᗀ;

    return-object v0
.end method

.method public final setCode(Lᗀ;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lᖺ;->error:Lᗀ;

    .line 23
    return-void
.end method
