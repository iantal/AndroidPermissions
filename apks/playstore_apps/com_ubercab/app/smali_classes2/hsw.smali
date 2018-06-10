.class public interface abstract Lhsw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhsu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [B

    const/4 v1, -0x1

    invoke-static {v1, v1, v0}, Lhsu;->a(II[B)Lhsu;

    move-result-object v0

    sput-object v0, Lhsw;->a:Lhsu;

    return-void
.end method


# virtual methods
.method public abstract a(III)Lhsu;
.end method
