.class public abstract Lhzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzv;


# instance fields
.field private final mId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhzu;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lhzu;->mId:Ljava/lang/String;

    return-object v0
.end method
