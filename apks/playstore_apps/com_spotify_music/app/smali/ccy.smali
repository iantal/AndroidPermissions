.class public final Lccy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdj;


# instance fields
.field private final a:Lcdq;


# direct methods
.method public constructor <init>(Lcdq;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lccy;-><init>(Lcdq;B)V

    return-void
.end method

.method private constructor <init>(Lcdq;B)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lccy;->a:Lcdq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcae;[I)Lcdi;
    .locals 2

    .line 1083
    new-instance v0, Lccx;

    iget-object v1, p0, Lccy;->a:Lcdq;

    invoke-direct {v0, p1, p2, v1}, Lccx;-><init>(Lcae;[ILcdq;)V

    return-object v0
.end method
