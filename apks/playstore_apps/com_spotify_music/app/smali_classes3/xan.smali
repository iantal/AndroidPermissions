.class public abstract Lxan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxbc;Lxao;)Lxan;
    .locals 1

    .line 19
    new-instance v0, Lxaf;

    invoke-direct {v0, p0, p1}, Lxaf;-><init>(Lxbc;Lxao;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lxbc;
.end method

.method public abstract b()Lxao;
.end method
