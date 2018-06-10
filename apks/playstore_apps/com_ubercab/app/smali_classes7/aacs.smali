.class public Laacs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrol;


# instance fields
.field private final a:Laabu;


# direct methods
.method public constructor <init>(Laabu;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laacs;->a:Laabu;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhha;
    .locals 2

    .line 21
    new-instance v0, Laacb;

    iget-object v1, p0, Laacs;->a:Laabu;

    invoke-direct {v0, v1}, Laacb;-><init>(Laabu;)V

    invoke-virtual {v0, p1}, Laacb;->a(Landroid/view/ViewGroup;)Laacu;

    move-result-object p1

    return-object p1
.end method
