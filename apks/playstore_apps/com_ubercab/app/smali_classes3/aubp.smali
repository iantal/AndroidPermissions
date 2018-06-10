.class public Laubp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laubp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Laubp;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Liul;->a(Landroid/content/Context;I)V

    return-void
.end method
