.class public Lnbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lnbu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a(Laxwz;)Lnbt;
    .locals 2

    .line 74
    new-instance v0, Lnbt;

    iget-object v1, p0, Lnbu;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lnbt;-><init>(Landroid/content/Context;Laxwz;)V

    return-object v0
.end method
