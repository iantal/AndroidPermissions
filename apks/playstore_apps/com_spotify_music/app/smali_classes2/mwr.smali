.class public final Lmwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxj;


# instance fields
.field private final a:Lcdt;

.field private final b:Lmxg;


# direct methods
.method public constructor <init>(Lcdt;Lmxg;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lmwr;-><init>(Lcdt;Lmxg;B)V

    return-void
.end method

.method private constructor <init>(Lcdt;Lmxg;B)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lmwr;->a:Lcdt;

    .line 60
    iput-object p2, p0, Lmwr;->b:Lmxg;

    return-void
.end method


# virtual methods
.method public final a(Lcek;Lmxl;IILcdi;)Lmxi;
    .locals 9

    .line 68
    iget-object v0, p0, Lmwr;->a:Lcdt;

    invoke-interface {v0}, Lcdt;->a()Lcds;

    move-result-object v8

    .line 69
    new-instance v0, Lmwq;

    iget-object v2, p0, Lmwr;->b:Lmxg;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lmwq;-><init>(Lmxg;Lcek;Lmxl;IILcdi;Lcds;)V

    return-object v0
.end method
