.class public Lmzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmzb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lawhq;
    .locals 2

    .line 16
    new-instance v0, Lawhq;

    iget-object v1, p0, Lmzb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
