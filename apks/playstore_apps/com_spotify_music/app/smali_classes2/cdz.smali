.class public final Lcdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcen<",
            "-",
            "Lcds;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcdt;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcen;Lcdt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcen<",
            "-",
            "Lcds;",
            ">;",
            "Lcdt;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcdz;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcdz;->b:Lcen;

    .line 60
    iput-object p3, p0, Lcdz;->c:Lcdt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcdz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcen;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcen<",
            "-",
            "Lcds;",
            ">;)V"
        }
    .end annotation

    .line 46
    new-instance v0, Lceb;

    invoke-direct {v0, p2, p3}, Lceb;-><init>(Ljava/lang/String;Lcen;)V

    invoke-direct {p0, p1, p3, v0}, Lcdz;-><init>(Landroid/content/Context;Lcen;Lcdt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcds;
    .locals 4

    .line 1065
    new-instance v0, Lcdy;

    iget-object v1, p0, Lcdz;->a:Landroid/content/Context;

    iget-object v2, p0, Lcdz;->b:Lcen;

    iget-object v3, p0, Lcdz;->c:Lcdt;

    invoke-interface {v3}, Lcdt;->a()Lcds;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcdy;-><init>(Landroid/content/Context;Lcen;Lcds;)V

    return-object v0
.end method
