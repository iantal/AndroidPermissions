.class public final Lmrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lmrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrj<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lmro;

    invoke-direct {v0}, Lmro;-><init>()V

    sput-object v0, Lmrl;->a:Lmrj;

    .line 9
    new-instance v0, Lmrk;

    invoke-direct {v0}, Lmrk;-><init>()V

    sput-object v0, Lmrl;->b:Lmrj;

    .line 11
    new-instance v0, Lmrn;

    invoke-direct {v0}, Lmrn;-><init>()V

    sput-object v0, Lmrl;->c:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static a()Lmrj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmrj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lmrl;->a:Lmrj;

    return-object v0
.end method

.method public static b()Lmrj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmrj<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lmrl;->b:Lmrj;

    return-object v0
.end method

.method public static c()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lmrl;->c:Landroid/os/Parcelable$Creator;

    return-object v0
.end method
