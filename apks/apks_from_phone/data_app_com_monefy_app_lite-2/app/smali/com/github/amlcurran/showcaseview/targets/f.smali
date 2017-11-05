.class public interface abstract Lcom/github/amlcurran/showcaseview/targets/f;
.super Ljava/lang/Object;
.source "Target.java"


# static fields
.field public static final c:Lcom/github/amlcurran/showcaseview/targets/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/f$1;

    invoke-direct {v0}, Lcom/github/amlcurran/showcaseview/targets/f$1;-><init>()V

    sput-object v0, Lcom/github/amlcurran/showcaseview/targets/f;->c:Lcom/github/amlcurran/showcaseview/targets/f;

    return-void
.end method


# virtual methods
.method public abstract b()Landroid/graphics/Point;
.end method
