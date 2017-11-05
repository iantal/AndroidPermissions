.class public abstract Lorg/androidannotations/a/a/d;
.super Lorg/androidannotations/a/a/b;
.source "IntentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lorg/androidannotations/a/a/d",
        "<TI;>;>",
        "Lorg/androidannotations/a/a/b;"
    }
.end annotation


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/androidannotations/a/a/b;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/androidannotations/a/a/d;->b:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lorg/androidannotations/a/a/d;->c:Landroid/content/Intent;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, Lorg/androidannotations/a/a/d;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TI;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lorg/androidannotations/a/a/d;->c:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lorg/androidannotations/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TI;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lorg/androidannotations/a/a/d;->c:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    return-object p0
.end method
