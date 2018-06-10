.class final Lnuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiy;


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private a:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lsip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46630
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnuu;)V
    .locals 1

    .line 46633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46634
    sget-boolean v0, Lnuv;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 47642
    :cond_0
    invoke-static {}, Lshw;->a()Lxtl;

    move-result-object p1

    invoke-static {p1}, Lsiq;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnuv;->a:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnuu;B)V
    .locals 0

    .line 46630
    invoke-direct {p0, p1}, Lnuv;-><init>(Lnuu;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 46630
    check-cast p1, Lsip;

    .line 47646
    iget-object v0, p0, Lnuv;->a:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
