.class public Lavcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljom;


# instance fields
.field private a:Lnxf;


# direct methods
.method public constructor <init>(Lnxf;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lavcg;->a:Lnxf;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 1

    .line 21
    iget-object p3, p0, Lavcg;->a:Lnxf;

    const-string v0, "MobileSignup"

    invoke-virtual {p3, v0, p1, p2}, Lnxf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
