.class public Lldm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhts;


# instance fields
.field private final a:Lnxf;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnxf;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lldm;->a:Lnxf;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lldm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lldm;->a:Lnxf;

    iget-object v1, p0, Lldm;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lnxf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lldm;->b:Ljava/lang/String;

    return-void
.end method
