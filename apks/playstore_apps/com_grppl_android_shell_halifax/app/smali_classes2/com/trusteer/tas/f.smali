.class final Lcom/trusteer/tas/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/trusteer/tas/c;Lcom/trusteer/tas/private_tas_init_values;I[Lcom/trusteer/tas/b;I)I
    .locals 9

    invoke-static {p0}, Lcom/trusteer/tas/c;->a(Lcom/trusteer/tas/c;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/trusteer/tas/private_tas_init_values;->getCPtr(Lcom/trusteer/tas/private_tas_init_values;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/trusteer/tas/g;->a(JLcom/trusteer/tas/c;JLcom/trusteer/tas/private_tas_init_values;I[Lcom/trusteer/tas/b;I)I

    move-result v0

    return v0
.end method
