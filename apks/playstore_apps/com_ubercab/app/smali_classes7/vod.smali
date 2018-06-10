.class public Lvod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lvod;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lvoc;
    .locals 2

    .line 104
    new-instance v0, Lvoc;

    iget-object v1, p0, Lvod;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lvoc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
