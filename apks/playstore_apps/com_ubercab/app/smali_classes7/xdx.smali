.class public final Lxdx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxdz;

.field public static final b:Lxdy;

.field public static final c:Lxea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lxdz;

    invoke-direct {v0}, Lxdz;-><init>()V

    sput-object v0, Lxdx;->a:Lxdz;

    .line 11
    new-instance v0, Lxdy;

    invoke-direct {v0}, Lxdy;-><init>()V

    sput-object v0, Lxdx;->b:Lxdy;

    .line 14
    new-instance v0, Lxea;

    invoke-direct {v0}, Lxea;-><init>()V

    sput-object v0, Lxdx;->c:Lxea;

    return-void
.end method
