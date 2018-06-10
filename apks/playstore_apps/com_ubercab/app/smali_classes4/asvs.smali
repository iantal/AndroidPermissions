.class public Lasvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lailz;


# instance fields
.field private final a:Lasvt;


# direct methods
.method public constructor <init>(Lasvt;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lasvs;->a:Lasvt;

    return-void
.end method


# virtual methods
.method public build(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 19
    new-instance v0, Lasvk;

    iget-object v1, p0, Lasvs;->a:Lasvt;

    invoke-direct {v0, v1}, Lasvk;-><init>(Lasvp;)V

    invoke-virtual {v0, p1}, Lasvk;->a(Landroid/view/ViewGroup;)Lasvx;

    move-result-object p1

    return-object p1
.end method
