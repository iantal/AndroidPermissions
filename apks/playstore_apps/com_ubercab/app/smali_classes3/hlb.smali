.class public final Lhlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "SmartLock"

    .line 12
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
