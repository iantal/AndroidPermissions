.class public abstract Luxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Luxd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luxd;-><init>(B)V

    sput-object v0, Luxc;->a:Lmgf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lizt;)Lmgf;
.end method
