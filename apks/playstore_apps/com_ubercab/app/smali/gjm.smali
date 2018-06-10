.class public abstract Lgjm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/SearchView;Ljava/lang/CharSequence;Z)Lgjm;
    .locals 1

    .line 13
    new-instance v0, Lgjd;

    invoke-direct {v0, p0, p1, p2}, Lgjd;-><init>(Landroid/support/v7/widget/SearchView;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/widget/SearchView;
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract c()Z
.end method
