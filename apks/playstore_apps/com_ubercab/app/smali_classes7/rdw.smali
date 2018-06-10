.class Lrdw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
