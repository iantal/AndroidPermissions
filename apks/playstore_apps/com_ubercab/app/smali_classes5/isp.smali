.class public Lisp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lisp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 162
    iget-object v0, p0, Lisp;->a:Landroid/content/Context;

    return-object v0
.end method
