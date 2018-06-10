.class public abstract Lcec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lced;


# instance fields
.field private final a:Lcee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Lcee;

    invoke-direct {v0}, Lcee;-><init>()V

    iput-object v0, p0, Lcec;->a:Lcee;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcds;
    .locals 1

    .line 1176
    iget-object v0, p0, Lcec;->a:Lcee;

    invoke-virtual {p0, v0}, Lcec;->a(Lcee;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcee;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
.end method
