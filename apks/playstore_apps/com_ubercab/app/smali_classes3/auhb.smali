.class public final Lauhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/rds/common/app/RdsCallerIdentifier;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laugz;


# direct methods
.method public static a(Laugz;)Lcom/ubercab/rds/common/app/RdsCallerIdentifier;
    .locals 0

    .line 25
    invoke-static {p0}, Lauhb;->b(Laugz;)Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laugz;)Lcom/ubercab/rds/common/app/RdsCallerIdentifier;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laugz;->b()Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/rds/common/app/RdsCallerIdentifier;
    .locals 1

    .line 21
    iget-object v0, p0, Lauhb;->a:Laugz;

    invoke-static {v0}, Lauhb;->a(Laugz;)Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lauhb;->a()Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    move-result-object v0

    return-object v0
.end method
