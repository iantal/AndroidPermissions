.class public Lhfr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/uber/rave/Rave;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 192
    new-instance v0, Lcom/uber/rave/Rave;

    invoke-direct {v0}, Lcom/uber/rave/Rave;-><init>()V

    sput-object v0, Lhfr;->a:Lcom/uber/rave/Rave;

    return-void
.end method

.method public static a()Lcom/uber/rave/Rave;
    .locals 1

    .line 195
    sget-object v0, Lhfr;->a:Lcom/uber/rave/Rave;

    return-object v0
.end method
