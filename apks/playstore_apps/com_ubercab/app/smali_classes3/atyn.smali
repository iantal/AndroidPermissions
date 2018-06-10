.class public Latyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latym;


# instance fields
.field private final a:Lauab;


# direct methods
.method public constructor <init>(Lauab;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Latyn;->a:Lauab;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Ljava/lang/String;
    .locals 5

    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s_%s_%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "android"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Latyn;->a:Lauab;

    .line 22
    invoke-interface {v3}, Lauab;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object p1, p1, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->b:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 18
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
