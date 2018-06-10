.class public final Llee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lje;

.field public final c:Lgab;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SHARED_PREF_SNAPCHAT"

    .line 22
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Llee;->a:Lmry;

    return-void
.end method

.method public constructor <init>(Lje;Lgab;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Llee;->b:Lje;

    .line 30
    iput-object p2, p0, Llee;->c:Lgab;

    .line 31
    iput-object p3, p0, Llee;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 54
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object v0, Llee;->a:Lmry;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p0

    invoke-virtual {p0}, Lmrx;->b()V

    return-void
.end method
